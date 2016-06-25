.class public final Ljsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Ljsq;

.field private final b:Lukx;


# direct methods
.method constructor <init>(Ljsq;Lukx;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    iput-object v0, p0, Ljsf;->a:Ljsq;

    .line 26
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Ljsf;->b:Lukx;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ljsf;->a:Ljsq;

    iget-object v1, p0, Ljsf;->b:Lukx;

    invoke-interface {v0, v1}, Ljsq;->a(Lukx;)V

    .line 32
    return-void
.end method
