.class public final Lckv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclk;


# instance fields
.field private final a:Ljpt;

.field private final b:Ltww;


# direct methods
.method constructor <init>(Ljpt;Ltww;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltww;

    iput-object v0, p0, Lckv;->b:Ltww;

    .line 22
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpt;

    iput-object v0, p0, Lckv;->a:Ljpt;

    .line 23
    iget-object v0, p2, Ltww;->C:Lslf;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lckv;->a:Ljpt;

    iget-object v1, p0, Lckv;->b:Ltww;

    invoke-interface {v0, v1}, Ljpt;->a(Ltww;)V

    .line 29
    return-void
.end method
