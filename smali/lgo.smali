.class public final Llgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgn;


# instance fields
.field private a:Llgn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Llgo;->a:Llgn;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Llgo;->a:Llgn;

    invoke-interface {v0, p1, p2}, Llgn;->a(Ljava/lang/String;Z)V

    .line 37
    :cond_0
    return-void
.end method

.method public final a(Llgn;)V
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgn;

    iput-object v0, p0, Llgo;->a:Llgn;

    .line 28
    return-void
.end method
