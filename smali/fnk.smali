.class final Lfnk;
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
    .line 104
    iput-object p1, p0, Lfnk;->a:Lfnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lfnk;->a:Lfnh;

    .line 1022
    invoke-virtual {v0}, Lfnh;->a()V

    .line 108
    return-void
.end method
