.class final Lwkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwkk;


# direct methods
.method constructor <init>(Lwkk;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lwkm;->a:Lwkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lwkm;->a:Lwkk;

    .line 1557
    iget-object v0, v0, Lwkk;->a:Lwkn;

    .line 586
    invoke-interface {v0}, Lwkn;->a()V

    .line 587
    return-void
.end method
