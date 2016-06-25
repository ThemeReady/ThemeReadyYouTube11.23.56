.class public final Losg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Losg;->a:Lwqk;

    .line 24
    iput-object p2, p0, Losg;->b:Lwqk;

    .line 26
    iput-object p3, p0, Losg;->c:Lwqk;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v2, Losc;

    iget-object v3, p0, Losg;->a:Lwqk;

    iget-object v0, p0, Losg;->b:Lwqk;

    .line 1032
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iget-object v1, p0, Losg;->c:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llog;

    invoke-direct {v2, v3, v0, v1}, Losc;-><init>(Lwqk;Llbg;Llog;)V

    .line 9
    return-object v2
.end method
