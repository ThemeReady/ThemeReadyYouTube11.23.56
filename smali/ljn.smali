.class final Lljn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lljm;


# direct methods
.method constructor <init>(Lljm;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lljn;->a:Lljm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lljn;->a:Lljm;

    .line 1017
    iget-object v0, v0, Lljm;->a:Llpe;

    .line 39
    invoke-virtual {v0}, Llpe;->a()V

    .line 40
    return-void
.end method
