.class public final Lmbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Lmbn;


# direct methods
.method public constructor <init>(Lmbn;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lmbo;->c:Lmbn;

    .line 265
    return-void
.end method


# virtual methods
.method public final a()Lmbn;
    .locals 7

    .prologue
    .line 278
    new-instance v0, Lmbn;

    iget-object v1, p0, Lmbo;->c:Lmbn;

    .line 1022
    iget-object v1, v1, Lmbn;->a:Ljava/lang/String;

    .line 279
    iget-object v2, p0, Lmbo;->c:Lmbn;

    .line 2022
    iget-object v2, v2, Lmbn;->b:Lsrz;

    .line 280
    iget-object v3, p0, Lmbo;->c:Lmbn;

    .line 3022
    iget-object v3, v3, Lmbn;->c:Lubl;

    .line 281
    iget-object v4, p0, Lmbo;->c:Lmbn;

    .line 4022
    iget-object v4, v4, Lmbn;->d:Luqx;

    .line 282
    iget-boolean v5, p0, Lmbo;->a:Z

    iget-boolean v6, p0, Lmbo;->b:Z

    invoke-direct/range {v0 .. v6}, Lmbn;-><init>(Ljava/lang/String;Lsrz;Lubl;Luqx;ZZ)V

    .line 278
    return-object v0
.end method
