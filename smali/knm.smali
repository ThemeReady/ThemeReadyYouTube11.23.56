.class final Lknm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lknl;


# direct methods
.method constructor <init>(Lknl;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lknm;->a:Lknl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lknm;->a:Lknl;

    iget-object v0, v0, Lknl;->a:Lknk;

    .line 1028
    iget-object v0, v0, Lknk;->b:Lknn;

    .line 64
    invoke-interface {v0}, Lknn;->a()V

    .line 65
    return-void
.end method
