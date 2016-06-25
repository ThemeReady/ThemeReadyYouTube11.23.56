.class final Lptn;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lptm;


# direct methods
.method constructor <init>(Lptm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lptn;->a:Lptm;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1158
    iget-object v0, p0, Lptn;->a:Lptm;

    invoke-virtual {v0}, Lptm;->t()Lwqk;

    move-result-object v0

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptr;

    .line 155
    return-object v0
.end method
