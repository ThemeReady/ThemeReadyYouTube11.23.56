.class final Lilo;
.super Llz;
.source "SourceFile"


# instance fields
.field private synthetic b:Likz;


# direct methods
.method constructor <init>(Likz;)V
    .locals 0

    .prologue
    .line 2211
    iput-object p1, p0, Lilo;->b:Likz;

    invoke-direct {p0}, Llz;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 2235
    :try_start_0
    iget-object v0, p0, Lilo;->b:Likz;

    invoke-virtual {v0}, Likz;->I()V
    :try_end_0
    .catch Limd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Limg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lime; {:try_start_0 .. :try_end_0} :catch_1

    .line 2240
    :goto_0
    return-void

    .line 2236
    :catch_0
    move-exception v0

    .line 3129
    :goto_1
    sget-object v1, Likz;->r:Ljava/lang/String;

    .line 2238
    const-string v2, "MediaSessionCompat.Callback(): Failed to toggle playback"

    invoke-static {v1, v2, v0}, Linp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2236
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 2225
    invoke-direct {p0}, Lilo;->e()V

    .line 2226
    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 2214
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 2215
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 2216
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_0

    .line 2217
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_1

    .line 2218
    :cond_0
    invoke-direct {p0}, Lilo;->e()V

    .line 2220
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 2230
    invoke-direct {p0}, Lilo;->e()V

    .line 2231
    return-void
.end method
