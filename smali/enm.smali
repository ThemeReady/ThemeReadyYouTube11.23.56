.class public final Lenm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnz;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lszm;

.field public final c:Lemk;

.field public final d:Ldeg;

.field public final e:Leol;

.field public final f:Lwqk;

.field public g:Lenn;

.field private final h:Lrop;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lrop;Lszm;Lemk;Ldeg;Lwqk;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lenm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 66
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p0, Lenm;->h:Lrop;

    .line 67
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lenm;->b:Lszm;

    .line 68
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemk;

    iput-object v0, p0, Lenm;->c:Lemk;

    .line 69
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeg;

    iput-object v0, p0, Lenm;->d:Ldeg;

    .line 70
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lenm;->f:Lwqk;

    .line 1078
    iget-object v0, p0, Lenm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v0

    .line 1079
    const-string v1, "INLINE_PLAYBACK_OVERFLOW_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 1081
    if-nez v0, :cond_0

    .line 1082
    new-instance v0, Leol;

    invoke-direct {v0}, Leol;-><init>()V

    .line 72
    :goto_0
    iput-object v0, p0, Lenm;->e:Leol;

    .line 73
    new-instance v0, Lenn;

    invoke-direct {v0, p0}, Lenn;-><init>(Lenm;)V

    iput-object v0, p0, Lenm;->g:Lenn;

    .line 74
    iget-object v0, p0, Lenm;->e:Leol;

    iget-object v1, p0, Lenm;->g:Lenn;

    .line 1100
    iput-object v1, v0, Leol;->ah:Leop;

    .line 75
    return-void

    .line 1084
    :cond_0
    check-cast v0, Leol;

    goto :goto_0
.end method

.method public static a(Ltkq;)Ltko;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ltkq;->c:Ltkp;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Ltkq;->c:Ltkp;

    iget-object v0, v0, Ltkp;->a:Ltko;

    .line 202
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ltkq;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-static {p0}, Lenm;->a(Ltkq;)Ltko;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    iget-object v2, v1, Ltko;->f:Lult;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ltko;->f:Lult;

    iget-object v2, v2, Lult;->a:Lskd;

    if-eqz v2, :cond_0

    .line 210
    iget-object v1, v1, Ltko;->f:Lult;

    iget-object v1, v1, Lult;->a:Lskd;

    iget-object v1, v1, Lskd;->f:Ltww;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 212
    :cond_0
    return v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lenm;->h:Lrop;

    invoke-virtual {v0}, Lrop;->h()Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lenm;->e:Leol;

    .line 1558
    iget-object v1, v1, Lfk;->l:Landroid/os/Bundle;

    .line 149
    if-nez v1, :cond_0

    .line 150
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 151
    const-string v2, "VIDEO_ID_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lenm;->e:Leol;

    invoke-virtual {v0, v1}, Leol;->f(Landroid/os/Bundle;)V

    .line 161
    :goto_0
    iget-object v0, p0, Lenm;->e:Leol;

    iget-object v1, p0, Lenm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 162
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v1

    const-string v2, "INLINE_PLAYBACK_OVERFLOW_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 161
    invoke-virtual {v0, v1, v2}, Leol;->a(Lfw;Ljava/lang/String;)V

    .line 164
    return-void

    .line 156
    :cond_0
    const-string v2, "VIDEO_ID_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
