.class final Ldby;
.super Llqp;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldbw;


# direct methods
.method constructor <init>(Ldbw;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldby;->a:Ldbw;

    invoke-direct {p0, p2}, Llqp;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 97
    check-cast p1, Lvpk;

    .line 1101
    new-instance v0, Ldbz;

    invoke-direct {v0, p0, p1, p0}, Ldbz;-><init>(Ldby;Lvpk;Llqp;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1125
    invoke-virtual {v0, v1}, Ldbz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 97
    return-void
.end method
