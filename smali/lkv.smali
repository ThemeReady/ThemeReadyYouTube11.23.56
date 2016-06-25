.class public final Llkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method private constructor <init>(Lwph;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Llkv;->a:Lwph;

    .line 26
    iput-object p2, p0, Llkv;->b:Lwqk;

    .line 28
    iput-object p3, p0, Llkv;->c:Lwqk;

    .line 29
    return-void
.end method

.method public static a(Lwph;Lwqk;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Llkv;

    invoke-direct {v0, p0, p1, p2}, Llkv;-><init>(Lwph;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v2, p0, Llkv;->a:Lwph;

    new-instance v3, Llku;

    iget-object v0, p0, Llkv;->b:Lwqk;

    .line 1035
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iget-object v1, p0, Llkv;->c:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgs;

    invoke-direct {v3, v0, v1}, Llku;-><init>(Llbg;Llgs;)V

    .line 1033
    invoke-static {v2, v3}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llku;

    .line 11
    return-object v0
.end method
