.class public final Lrfw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llbg;

.field private final b:Lnpg;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Lrfw;->a:Llbg;

    .line 46
    iput-object v0, p0, Lrfw;->b:Lnpg;

    .line 47
    return-void
.end method

.method public constructor <init>(Llbg;Lnpg;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lrfw;->a:Llbg;

    .line 39
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpg;

    iput-object v0, p0, Lrfw;->b:Lnpg;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLppj;)V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lrfw;->a:Llbg;

    new-instance v1, Lqoo;

    invoke-direct {v1}, Lqoo;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 71
    new-instance v1, Lrfx;

    .line 1088
    invoke-direct {v1, p0, p6}, Lrfx;-><init>(Lrfw;Lppj;)V

    .line 72
    iget-object v0, p0, Lrfw;->b:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()Lnpi;

    move-result-object v2

    .line 1238
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lnpi;->a:Ljava/lang/String;

    .line 1243
    iput p3, v2, Lnpi;->b:I

    .line 75
    invoke-virtual {v2, p1}, Lnpi;->b(Ljava/lang/String;)Lnpi;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p4}, Lnpi;->c(Ljava/lang/String;)Lnpi;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p5}, Lnpi;->a([B)V

    .line 79
    new-instance v2, Lnbg;

    new-instance v3, Lnbf;

    invoke-direct {v3}, Lnbf;-><init>()V

    new-instance v4, Lnbe;

    invoke-direct {v4}, Lnbe;-><init>()V

    invoke-direct {v2, v3, v4}, Lnbg;-><init>(Lnbh;Lnbh;)V

    .line 1333
    iput-object v2, v0, Lnnx;->k:Lnbg;

    .line 82
    iget-object v2, p0, Lrfw;->b:Lnpg;

    invoke-virtual {v2, v0, v1}, Lnpg;->a(Lnpi;Lppj;)V

    .line 83
    return-void
.end method
