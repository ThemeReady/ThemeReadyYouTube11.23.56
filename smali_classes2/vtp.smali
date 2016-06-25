.class final Lvtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvth;


# direct methods
.method constructor <init>(Lvth;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lvtp;->a:Lvth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lvtp;->a:Lvth;

    invoke-virtual {v0}, Lvth;->l()V

    .line 244
    return-void
.end method
