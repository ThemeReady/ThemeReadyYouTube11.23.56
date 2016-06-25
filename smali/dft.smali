.class public final Ldft;
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
    iput-object p1, p0, Ldft;->a:Lwqk;

    .line 26
    iput-object p2, p0, Ldft;->b:Lwqk;

    .line 28
    iput-object p3, p0, Ldft;->c:Lwqk;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v2, Ldfq;

    iget-object v0, p0, Ldft;->a:Lwqk;

    .line 1034
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iget-object v3, p0, Ldft;->b:Lwqk;

    iget-object v1, p0, Ldft;->c:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmb;

    invoke-direct {v2, v0, v3, v1}, Ldfq;-><init>(Lrop;Lwqk;Llmb;)V

    .line 10
    return-object v2
.end method
