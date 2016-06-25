.class final Lkmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqk;


# instance fields
.field private synthetic a:Lkmf;


# direct methods
.method constructor <init>(Lkmf;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lkmg;->a:Lkmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lkmg;->a:Lkmf;

    .line 2075
    iget-object v0, v0, Lkmf;->a:Lwqk;

    .line 1145
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfw;

    .line 3062
    iget-object v0, v0, Lkfw;->a:Lkdd;

    .line 1145
    check-cast v0, Lkdd;

    .line 142
    return-object v0
.end method
