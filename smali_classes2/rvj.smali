.class public final Lrvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;


# direct methods
.method private constructor <init>(Lwph;Lwqk;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lrvj;->a:Lwph;

    .line 25
    iput-object p2, p0, Lrvj;->b:Lwqk;

    .line 26
    return-void
.end method

.method public static a(Lwph;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lrvj;

    invoke-direct {v0, p0, p1}, Lrvj;-><init>(Lwph;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    iget-object v1, p0, Lrvj;->a:Lwph;

    new-instance v2, Lrvh;

    iget-object v0, p0, Lrvj;->b:Lwqk;

    .line 1032
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lrvh;-><init>(Landroid/content/Context;)V

    .line 1030
    invoke-static {v1, v2}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvh;

    .line 10
    return-object v0
.end method
