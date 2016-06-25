.class final Lfnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfnh;


# direct methods
.method constructor <init>(Lfnh;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lfnj;->a:Lfnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lfnj;->a:Lfnh;

    .line 1022
    invoke-virtual {v0}, Lfnh;->b()V

    .line 102
    return-void
.end method
