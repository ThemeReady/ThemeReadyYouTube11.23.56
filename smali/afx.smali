.class final Lafx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lafv;


# direct methods
.method constructor <init>(Lafv;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lafx;->a:Lafv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lafx;->a:Lafv;

    .line 1038
    invoke-virtual {v0}, Lafv;->a()V

    .line 150
    return-void
.end method
