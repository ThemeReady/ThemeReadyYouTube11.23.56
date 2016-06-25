.class public final Ljpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Ljpt;

.field private final b:Lukx;


# direct methods
.method constructor <init>(Ljpt;Lukx;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpt;

    iput-object v0, p0, Ljpw;->a:Ljpt;

    .line 27
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Ljpw;->b:Lukx;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ljpw;->a:Ljpt;

    iget-object v1, p0, Ljpw;->b:Lukx;

    invoke-interface {v0, v1}, Ljpt;->a(Lukx;)V

    .line 33
    return-void
.end method
