.class public final Lrvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwqk;

.field public b:Lrvd;


# direct methods
.method public constructor <init>(Lwqk;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lrvc;->a:Lwqk;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lrvc;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    invoke-virtual {v0}, Lrop;->a()V

    .line 66
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lrvc;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    invoke-virtual {v0, p1, p2}, Lrop;->a(J)V

    .line 74
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrvc;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    invoke-virtual {v0}, Lrop;->b()V

    .line 70
    return-void
.end method
