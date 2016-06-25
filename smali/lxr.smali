.class public final Llxr;
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
    iput-object p1, p0, Llxr;->a:Lwqk;

    .line 26
    iput-object p2, p0, Llxr;->b:Lwqk;

    .line 28
    iput-object p3, p0, Llxr;->c:Lwqk;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Llxq;

    iget-object v0, p0, Llxr;->a:Lwqk;

    .line 1034
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iget-object v1, p0, Llxr;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmb;

    iget-object v2, p0, Llxr;->c:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v3, v0, v1, v2}, Llxq;-><init>(Lnrd;Llmb;Landroid/app/Activity;)V

    .line 10
    return-object v3
.end method
