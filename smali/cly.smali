.class public final Lcly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszm;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Llbg;

.field private final c:Llgs;

.field private final d:Lnpe;

.field private final e:Ljpv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llbg;Llgs;Ljpv;Lnpe;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcly;->a:Landroid/app/Activity;

    .line 48
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lcly;->b:Llbg;

    .line 49
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Lcly;->c:Llgs;

    .line 51
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpv;

    iput-object v0, p0, Lcly;->e:Ljpv;

    .line 52
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpe;

    iput-object v0, p0, Lcly;->d:Lnpe;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ltww;Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1080
    :try_start_0
    iget-object v0, p1, Ltww;->f:Luxr;

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p1, Ltww;->f:Luxr;

    iget-object v0, v0, Luxr;->a:Ljava/lang/String;

    invoke-static {v0}, Llrf;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1082
    new-instance v0, Lclz;

    iget-object v2, p0, Lcly;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Lclz;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 62
    :goto_0
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lclk;->a()V

    .line 64
    iget-object v0, p0, Lcly;->b:Llbg;

    new-instance v1, Lcgn;

    invoke-direct {v1}, Lcgn;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 70
    :cond_0
    :goto_1
    return-void

    .line 1086
    :cond_1
    iget-object v0, p0, Lcly;->c:Llgs;

    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1087
    iget-object v0, p0, Lcly;->a:Landroid/app/Activity;

    sget v1, Lvxs;->cg:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 1088
    const/4 v0, 0x0

    goto :goto_0

    .line 1091
    :cond_2
    iget-object v0, p1, Ltww;->C:Lslf;

    if-eqz v0, :cond_3

    .line 1092
    new-instance v0, Lckv;

    iget-object v1, p0, Lcly;->e:Ljpv;

    .line 1093
    invoke-interface {v1}, Ljpv;->j()Ljpt;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lckv;-><init>(Ljpt;Ltww;)V
    :try_end_0
    .catch Lclx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lcly;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lclx;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Llnt;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1097
    :cond_3
    :try_start_1
    new-instance v0, Lclx;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Lclx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lclx; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final a(Lukx;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lcly;->d:Lnpe;

    invoke-virtual {v0, p1, p2}, Lnpe;->a(Lukx;Ljava/util/Map;)Lnpc;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Lnpc;->a()V
    :try_end_0
    .catch Lnpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 109
    iget-object v1, p0, Lcly;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lnpf;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llnt;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
