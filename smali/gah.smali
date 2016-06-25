.class final Lgah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgaf;


# direct methods
.method constructor <init>(Lgaf;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lgah;->a:Lgaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lgah;->a:Lgaf;

    .line 1019
    iget-object v0, v0, Lgaf;->a:Lkkw;

    .line 54
    invoke-interface {v0}, Lkkw;->d()V

    .line 55
    return-void
.end method
