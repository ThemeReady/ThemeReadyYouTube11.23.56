.class public final Lclh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclk;


# instance fields
.field private final a:Ljsq;

.field private final b:Ltww;


# direct methods
.method constructor <init>(Ljsq;Ltww;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltww;

    iput-object v0, p0, Lclh;->b:Ltww;

    .line 23
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    iput-object v0, p0, Lclh;->a:Ljsq;

    .line 24
    iget-object v0, p2, Ltww;->Z:Ltfo;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lclh;->a:Ljsq;

    iget-object v1, p0, Lclh;->b:Ltww;

    invoke-interface {v0, v1}, Ljsq;->a(Ltww;)V

    .line 30
    return-void
.end method
