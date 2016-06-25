.class public final Lnqw;
.super Lnnx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lpme;


# direct methods
.method public constructor <init>(Lnoe;Lpme;)V
    .locals 1

    .prologue
    .line 354
    invoke-interface {p2}, Lpme;->c()Lpmc;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 355
    iput-object p2, p0, Lnqw;->b:Lpme;

    .line 1196
    sget-object v0, Lnao;->a:[B

    invoke-virtual {p0, v0}, Lnnx;->a([B)V

    .line 357
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    const-string v0, "channel/edit_description"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lnqw;->b:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    invoke-static {v0}, Llch;->b(Z)V

    .line 374
    iget-object v0, p0, Lnqw;->a:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    return-void
.end method

.method public final synthetic d()Lwdn;
    .locals 2

    .prologue
    .line 1366
    new-instance v0, Lslk;

    invoke-direct {v0}, Lslk;-><init>()V

    .line 1367
    iget-object v1, p0, Lnqw;->a:Ljava/lang/String;

    iput-object v1, v0, Lslk;->a:Ljava/lang/String;

    .line 344
    return-object v0
.end method
