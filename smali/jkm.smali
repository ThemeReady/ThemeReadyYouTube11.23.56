.class final Ljkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljkl;


# direct methods
.method constructor <init>(Ljkl;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ljkm;->a:Ljkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ljkm;->a:Ljkl;

    .line 1045
    invoke-virtual {v0}, Ljkl;->h()V

    .line 60
    return-void
.end method
