.class final Lpfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpft;


# direct methods
.method constructor <init>(Lpft;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lpfv;->a:Lpft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lpfv;->a:Lpft;

    invoke-virtual {v0}, Lpft;->o()V

    .line 46
    return-void
.end method
