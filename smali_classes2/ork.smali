.class final Lork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorf;


# direct methods
.method constructor <init>(Lorf;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lork;->a:Lorf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lork;->a:Lorf;

    .line 1045
    iget-object v0, v0, Lorf;->b:Lokx;

    .line 271
    iget-object v1, p0, Lork;->a:Lorf;

    .line 2045
    iget-object v1, v1, Lorf;->j:Lonq;

    .line 272
    invoke-virtual {v1}, Lonq;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lork;->a:Lorf;

    .line 3045
    iget-object v2, v2, Lorf;->e:Ljava/lang/String;

    .line 276
    new-instance v3, Lorl;

    invoke-direct {v3, p0}, Lorl;-><init>(Lork;)V

    .line 271
    invoke-interface {v0, v1, v2, v3}, Lokx;->a(Landroid/net/Uri;Ljava/lang/String;Loky;)V

    .line 307
    return-void
.end method
