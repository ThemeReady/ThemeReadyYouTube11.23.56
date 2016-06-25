.class public final Lnry;
.super Lnnx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnoe;Lpmc;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 1196
    sget-object v0, Lnao;->a:[B

    invoke-virtual {p0, v0}, Lnnx;->a([B)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "conversation/edit_post"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lnry;->a:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public final synthetic d()Lwdn;
    .locals 2

    .prologue
    .line 2038
    new-instance v0, Lsza;

    invoke-direct {v0}, Lsza;-><init>()V

    .line 2040
    iget-object v1, p0, Lnry;->a:Ljava/lang/String;

    iput-object v1, v0, Lsza;->a:Ljava/lang/String;

    .line 14
    return-object v0
.end method
