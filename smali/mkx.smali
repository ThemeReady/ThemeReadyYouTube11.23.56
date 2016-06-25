.class public final Lmkx;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lgco;


# instance fields
.field public a:Lgcl;

.field private b:Landroid/content/Context;

.field private c:Lnbp;

.field private d:Lnio;

.field private final e:Z

.field private f:Lmkj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnbp;Lnio;Z)V
    .locals 6

    .prologue
    const/16 v1, 0x1388

    .line 55
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v1, v1}, Lgcn;->a(III)Lgcl;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 55
    invoke-direct/range {v0 .. v5}, Lmkx;-><init>(Landroid/content/Context;Lnbp;Lnio;ZLgcl;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lnbp;Lnio;ZLgcl;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 66
    iput-object p1, p0, Lmkx;->b:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lmkx;->c:Lnbp;

    .line 68
    iput-object p3, p0, Lmkx;->d:Lnio;

    .line 69
    iput-boolean p4, p0, Lmkx;->e:Z

    .line 70
    iput-object p5, p0, Lmkx;->a:Lgcl;

    .line 71
    invoke-interface {p5, p0}, Lgcl;->a(Lgco;)V

    .line 72
    return-void
.end method

.method private final c(Lmkj;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 163
    iget-object v0, p0, Lmkx;->f:Lmkj;

    invoke-static {v0, p1}, Llce;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 197
    :goto_0
    return v0

    .line 167
    :cond_0
    iput-object p1, p0, Lmkx;->f:Lmkj;

    .line 169
    iget-object v0, p0, Lmkx;->a:Lgcl;

    invoke-interface {v0}, Lgcl;->d()V

    .line 171
    iget-object v0, p0, Lmkx;->f:Lmkj;

    if-eqz v0, :cond_1

    .line 174
    iget-boolean v0, p0, Lmkx;->e:Z

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lmkx;->b:Landroid/content/Context;

    const-string v1, "AudioMPEG"

    invoke-static {v0, v1}, Lgpz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v2, Lgnf;

    iget-object v1, p0, Lmkx;->b:Landroid/content/Context;

    invoke-direct {v2, v1, v0}, Lgnf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lghw;

    iget-object v1, p0, Lmkx;->f:Lmkj;

    .line 1068
    iget-object v1, v1, Lmkj;->d:Landroid/net/Uri;

    .line 179
    new-instance v3, Lgnb;

    const/high16 v4, 0x10000

    invoke-direct {v3, v4}, Lgnb;-><init>(I)V

    const/high16 v4, 0x100000

    new-array v5, v6, [Lght;

    invoke-direct/range {v0 .. v5}, Lghw;-><init>(Landroid/net/Uri;Lgmy;Lgmp;I[Lght;)V

    .line 187
    :goto_1
    new-instance v1, Lgcv;

    sget-object v2, Lgda;->a:Lgda;

    invoke-direct {v1, v0, v2}, Lgcv;-><init>(Lgdy;Lgda;)V

    .line 189
    iget-object v0, p0, Lmkx;->a:Lgcl;

    new-array v2, v7, [Lgef;

    aput-object v1, v2, v6

    invoke-interface {v0, v2}, Lgcl;->a([Lgef;)V

    .line 190
    iget-object v0, p0, Lmkx;->a:Lgcl;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lgcl;->a(J)V

    .line 191
    iget-object v0, p0, Lmkx;->a:Lgcl;

    invoke-interface {v0, v7}, Lgcl;->a(Z)V

    .line 194
    :cond_1
    invoke-virtual {p0}, Lmkx;->setChanged()V

    .line 195
    invoke-virtual {p0, p0}, Lmkx;->notifyObservers(Ljava/lang/Object;)V

    move v0, v7

    .line 197
    goto :goto_0

    .line 184
    :cond_2
    new-instance v0, Lgcs;

    iget-object v1, p0, Lmkx;->b:Landroid/content/Context;

    iget-object v2, p0, Lmkx;->f:Lmkj;

    .line 2068
    iget-object v2, v2, Lmkj;->d:Landroid/net/Uri;

    .line 185
    invoke-direct {v0, v1, v2}, Lgcs;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final a(Lgck;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    iget-object v0, p0, Lmkx;->b:Landroid/content/Context;

    sget v1, Lmjx;->G:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 146
    iget-object v0, p0, Lmkx;->c:Lnbp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkx;->d:Lnio;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lmkx;->c:Lnbp;

    iget-object v1, p0, Lmkx;->d:Lnio;

    sget-object v2, Lnin;->ad:Lnin;

    invoke-virtual {v0, v1, v2, v3}, Lnbp;->c(Lnio;Lnin;Lsnt;)V

    .line 154
    :cond_0
    invoke-direct {p0, v3}, Lmkx;->c(Lmkj;)Z

    .line 155
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-direct {p0, v3}, Lmkx;->c(Lmkj;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmkx;->c:Lnbp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkx;->d:Lnio;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lmkx;->c:Lnbp;

    iget-object v1, p0, Lmkx;->d:Lnio;

    sget-object v2, Lnin;->ag:Lnin;

    invoke-virtual {v0, v1, v2, v3}, Lnbp;->b(Lnio;Lnin;Lsnt;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmkx;->c(Lmkj;)Z

    .line 134
    :cond_0
    return-void
.end method

.method public final a(Lmkj;)Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lmkx;->f:Lmkj;

    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Llce;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkx;->a:Lgcl;

    .line 79
    invoke-interface {v0}, Lgcl;->b()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method

.method public final b(Lmkj;)V
    .locals 4

    .prologue
    .line 104
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkj;

    invoke-direct {p0, v0}, Lmkx;->c(Lmkj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkx;->c:Lnbp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkx;->d:Lnio;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lmkx;->c:Lnbp;

    iget-object v1, p0, Lmkx;->d:Lnio;

    sget-object v2, Lnin;->af:Lnin;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnbp;->b(Lnio;Lnin;Lsnt;)V

    .line 113
    :cond_0
    return-void
.end method
