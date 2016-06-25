.class public final Lrhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lrhv;->a:Lwqk;

    .line 24
    iput-object p2, p0, Lrhv;->b:Lwqk;

    .line 25
    iput-object p3, p0, Lrhv;->c:Lwqk;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lrhe;Lrkk;)Lrht;
    .locals 6

    .prologue
    .line 29
    new-instance v0, Lrht;

    iget-object v1, p0, Lrhv;->a:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrop;

    iget-object v2, p0, Lrhv;->b:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbg;

    iget-object v3, p0, Lrhv;->c:Lwqk;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrvc;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrht;-><init>(Lrop;Llbg;Lrvc;Lrhe;Lrkk;)V

    return-object v0
.end method
