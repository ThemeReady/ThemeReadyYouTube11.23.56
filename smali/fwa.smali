.class final Lfwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfvv;


# direct methods
.method constructor <init>(Lfvv;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lfwa;->a:Lfvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfwa;->a:Lfvv;

    .line 1019
    iget-object v0, v0, Lfvv;->a:Lkkd;

    .line 54
    invoke-virtual {v0}, Lkkd;->d()V

    .line 55
    return-void
.end method
