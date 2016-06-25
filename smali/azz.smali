.class final Lazz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblt;


# instance fields
.field private synthetic a:Lazy;


# direct methods
.method constructor <init>(Lazy;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lazz;->a:Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1392
    new-instance v0, Lazg;

    iget-object v1, p0, Lazz;->a:Lazy;

    .line 2386
    iget-object v1, v1, Lazy;->a:Lazl;

    .line 1392
    iget-object v2, p0, Lazz;->a:Lazy;

    .line 3386
    iget-object v2, v2, Lazy;->b:Lpj;

    .line 1392
    invoke-direct {v0, v1, v2}, Lazg;-><init>(Lazl;Lpj;)V

    .line 389
    return-object v0
.end method
