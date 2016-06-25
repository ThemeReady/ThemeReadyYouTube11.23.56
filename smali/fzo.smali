.class final Lfzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lfzk;


# direct methods
.method constructor <init>(Lfzk;F)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lfzo;->b:Lfzk;

    iput p2, p0, Lfzo;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lfzo;->b:Lfzk;

    .line 1018
    iget-object v0, v0, Lfzk;->a:Lrkn;

    .line 63
    iget v1, p0, Lfzo;->a:F

    invoke-interface {v0, v1}, Lrkn;->a(F)V

    .line 64
    return-void
.end method
