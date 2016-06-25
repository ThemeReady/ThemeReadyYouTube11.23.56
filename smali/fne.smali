.class final Lfne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfna;


# direct methods
.method constructor <init>(Lfna;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lfne;->a:Lfna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lfne;->a:Lfna;

    invoke-virtual {v0}, Lfna;->d()V

    .line 330
    return-void
.end method
