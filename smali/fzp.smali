.class final Lfzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrty;

.field private synthetic b:Lfzk;


# direct methods
.method constructor <init>(Lfzk;Lrty;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lfzp;->b:Lfzk;

    iput-object p2, p0, Lfzp;->a:Lrty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lfzp;->b:Lfzk;

    .line 1018
    iget-object v0, v0, Lfzk;->a:Lrkn;

    .line 73
    iget-object v1, p0, Lfzp;->a:Lrty;

    invoke-interface {v0, v1}, Lrkn;->a(Lrty;)V

    .line 74
    return-void
.end method
