.class public final Lnuq;
.super Lnnx;
.source "SourceFile"


# instance fields
.field public a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnoe;Lpmc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lnny;->c:Lnny;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lnnx;-><init>(Lnoe;Lpmc;Lnny;B)V

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lnuq;->b:Ljava/lang/String;

    .line 1196
    sget-object v0, Lnao;->a:[B

    invoke-virtual {p0, v0}, Lnnx;->a([B)V

    .line 107
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const-string v0, "guide"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lnuq;->k()Lpgo;

    move-result-object v0

    invoke-virtual {v0}, Lpgo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lwdn;
    .locals 2

    .prologue
    .line 2144
    new-instance v0, Lthm;

    invoke-direct {v0}, Lthm;-><init>()V

    .line 2146
    const/4 v1, 0x0

    iput-boolean v1, v0, Lthm;->a:Z

    .line 2147
    iget-object v1, p0, Lnuq;->b:Ljava/lang/String;

    invoke-static {v1}, Loea;->a(Ljava/lang/String;)[Lrzu;

    move-result-object v1

    iput-object v1, v0, Lthm;->b:[Lrzu;

    .line 85
    return-object v0
.end method
