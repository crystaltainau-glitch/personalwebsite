# Hot Dog Champ — Personal Website

Personal portfolio website for **Crystal Au** (Art Direction, Multidisciplinary Design & Illustration), migrated away from Wix into a clean, lightning-fast static website ready for GitHub Pages.

---

## 🚀 Features

- **100% Wix-Free & Blazing Fast**: Zero client-side Wix bloat, no tracking scripts, loads in milliseconds.
- **Pristine Master Assets**: All 126 original high-resolution master images and 4 1080p videos downloaded directly and preserved locally in `assets/`.
- **Responsive & Modern Design**:
  - Sticky navigation with dropdown portfolio menus and mobile drawer.
  - Interactive portfolio filter on the homepage (All, Branding, GFX, Experiential).
  - High-res fullscreen Lightbox viewer for artwork (click any image, navigate with arrow keys or Escape).
  - Native HTML5 video players for arena motion graphics and stream room walkthroughs.
- **Complete Case Studies**:
  - 10th Anniversary Wildwood Kit Design
  - GSW Golden Guardians Rebrand
  - Riot Games LTA Finals GFX
  - shroud's Fragathon Branding
  - HEARTSTEEL Booth Designs
  - Riot Games VCT Common Ground (Donut Shop & Tattoo Shop)
  - Disguised Toast x Red Bull Room Design
  - Illustration Showcase (Cloud9 Worlds Poster, Skatedeck, Cafes)
  - Set Pre-Vis (Will Neff & Disguised Toast Stream Rooms)
  - About Page (Bio, Experience, Services, Clients, Tino the cat)
  - Gift Shop & Services Inquiry
- **Backward Compatible**: Includes clean redirect aliases for legacy Wix URLs (`/blank-1.html`, `/blank-1-1.html`, etc.) so existing links won't break.

---

## 📁 Project Structure

```
├── index.html                  # Homepage (Art Direction & Design showcase)
├── home.html                   # Homepage alias
├── about.html                  # About Crystal Au (Bio, experience, clients)
├── wildwood-kit.html           # 10th Anniversary Wildwood Kit Design
├── golden-guardians.html       # GSW Golden Guardians Rebrand
├── riot-lta-finals.html        # Riot Games LTA Finals GFX
├── shroud-fragathon.html       # shroud's Fragathon Branding
├── heartsteel-booth.html       # HEARTSTEEL Booth Designs
├── riot-vct-common-ground.html # Riot Games VCT Common Ground
├── disguised-toast-room.html   # Disguised Toast x Red Bull Room Design
├── illustration.html           # Illustration Showcase
├── set-pre-vis.html            # Set Pre-Vis Projects
├── shop.html                   # Gift Shop
├── services.html               # Services & Inquiry
├── css/
│   └── style.css               # Clean, responsive styles
├── js/
│   └── main.js                 # Mobile nav, filters, and image lightbox
├── assets/
│   ├── images/                 # All 126 master-quality images
│   └── videos/                 # 1080p video reels
├── .nojekyll                   # Bypasses Jekyll on GitHub Pages
└── README.md
```

---

## 💻 Local Preview

You can preview the site immediately without needing to install anything:
1. Double-click `index.html` in your file explorer to open it directly in your web browser.
2. Or use VS Code's **Live Server** extension or Python:
   ```bash
   python -m http.server 8000
   ```
   and navigate to `http://localhost:8000`.

---

## 🌐 How to Host on Your Personal GitHub (GitHub Pages)

### Step 1: Create a New GitHub Repository
1. Go to [github.com/new](https://github.com/new).
2. Name your repository (e.g. `hot-dog-champ` or `hotdogchamp.github.io`).
3. Set visibility to **Public** (required for free GitHub Pages).
4. Leave "Initialize with README" unchecked and click **Create repository**.

### Step 2: Push Your Local Files to GitHub

#### Option A: Using GitHub Desktop (Recommended if you prefer a GUI)
1. Download and open [GitHub Desktop](https://desktop.github.com/).
2. Click **File > Add Local Repository...** and select this folder (`c:\Users\-dank s\Documents\Personal Site`).
3. Click **Create a repository** if prompted.
4. Click **Publish repository** to push it to your GitHub account.

#### Option B: Using VS Code
1. Open this folder in VS Code (`File > Open Folder...`).
2. Click the **Source Control** icon on the left sidebar (or press `Ctrl+Shift+G`).
3. Click **Initialize Repository**.
4. Type a commit message like `"Initial portfolio site commit"`, click **Commit**, then click **Publish Branch** to publish to your GitHub.

#### Option C: Using Git in Terminal
Once Git is installed on your computer, open PowerShell in this folder and run:
```powershell
git init
git add .
git commit -m "Initial commit of Hot Dog Champ portfolio"
git branch -M main
git remote add origin https://github.com/<YOUR-GITHUB-USERNAME>/<YOUR-REPO-NAME>.git
git push -u origin main
```

---

### Step 3: Enable GitHub Pages
1. Go to your repository on GitHub.
2. Click **Settings** (top tab) > **Pages** (left sidebar).
3. Under **Build and deployment > Source**, select **Deploy from a branch**.
4. Set the branch to `main` and folder to `/ (root)`.
5. Click **Save**.
6. Wait 1–2 minutes, and your site will be live at:
   `https://<YOUR-GITHUB-USERNAME>.github.io/<YOUR-REPO-NAME>/`

---

### Step 4: Connecting Your Custom Domain (Optional)
If you own `hot-dog-champ.com` and want it to point to GitHub Pages instead of Wix:
1. In your GitHub repository under **Settings > Pages > Custom domain**, enter `www.hot-dog-champ.com` and click **Save**.
2. Update your domain's DNS settings at your domain registrar (GoDaddy, Namecheap, Google Domains, etc.):
   - Set a `CNAME` record for `www` pointing to `<YOUR-GITHUB-USERNAME>.github.io`.
   - Set `A` records for the apex domain pointing to GitHub's IPs:
     ```
     185.199.108.153
     185.199.109.153
     185.199.110.153
     185.199.111.153
     ```
3. Check **Enforce HTTPS** in GitHub Pages settings.
4. You can now cancel your Wix subscription!
