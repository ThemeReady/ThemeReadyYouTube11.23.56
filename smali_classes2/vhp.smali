.class final Lvhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lppj;

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Lvhl;


# direct methods
.method constructor <init>(Lvhl;Lppj;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lvhp;->c:Lvhl;

    iput-object p2, p0, Lvhp;->a:Lppj;

    iput-object p3, p0, Lvhp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lvhp;->c:Lvhl;

    .line 1034
    iget-object v0, v0, Lvhl;->a:Ljava/util/concurrent/Executor;

    .line 145
    new-instance v1, Lvhq;

    invoke-direct {v1, p0}, Lvhq;-><init>(Lvhp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method
