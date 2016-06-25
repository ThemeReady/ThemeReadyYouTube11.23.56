.class public final Lqdh;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lqdh;->a:Lwqk;

    .line 26
    iput-object p2, p0, Lqdh;->b:Lwqk;

    .line 28
    iput-object p3, p0, Lqdh;->c:Lwqk;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Lqdg;

    iget-object v0, p0, Lqdh;->a:Lwqk;

    .line 1034
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqdh;->b:Lwqk;

    .line 1035
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfe;

    iget-object v2, p0, Lqdh;->c:Lwqk;

    .line 1036
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbg;

    invoke-direct {v3, v0, v1, v2}, Lqdg;-><init>(Landroid/content/Context;Lqfe;Llbg;)V

    .line 10
    return-object v3
.end method
