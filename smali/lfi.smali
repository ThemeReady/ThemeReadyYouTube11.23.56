.class public final Llfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method private constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Llfi;->a:Lwph;

    .line 31
    iput-object p2, p0, Llfi;->b:Lwqk;

    .line 33
    iput-object p3, p0, Llfi;->c:Lwqk;

    .line 35
    iput-object p4, p0, Llfi;->d:Lwqk;

    .line 36
    return-void
.end method

.method public static a(Lwph;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Llfi;

    invoke-direct {v0, p0, p1, p2, p3}, Llfi;-><init>(Lwph;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v3, p0, Llfi;->a:Lwph;

    new-instance v4, Llfh;

    iget-object v0, p0, Llfi;->b:Lwqk;

    .line 1043
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llfi;->c:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbg;

    iget-object v2, p0, Llfi;->d:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgs;

    invoke-direct {v4, v0, v1, v2}, Llfh;-><init>(Landroid/content/Context;Llbg;Llgs;)V

    .line 1040
    invoke-static {v3, v4}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfh;

    .line 11
    return-object v0
.end method
