.class final Lroa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrnz;


# direct methods
.method constructor <init>(Lrnz;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lroa;->a:Lrnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lroa;->a:Lrnz;

    .line 1026
    iget-object v0, v0, Lrnz;->a:Lroc;

    .line 106
    invoke-interface {v0}, Lroc;->e()V

    .line 107
    return-void
.end method
