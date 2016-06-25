.class public final Leqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Leqq;->a:Lwqk;

    .line 26
    iput-object p2, p0, Leqq;->b:Lwqk;

    .line 28
    iput-object p3, p0, Leqq;->c:Lwqk;

    .line 29
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Leqq;

    invoke-direct {v0, p0, p1, p2}, Leqq;-><init>(Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Leqp;

    iget-object v0, p0, Leqq;->a:Lwqk;

    .line 1034
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Leqq;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodh;

    iget-object v2, p0, Leqq;->c:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszm;

    invoke-direct {v3, v0, v1, v2}, Leqp;-><init>(Landroid/app/Activity;Lodh;Lszm;)V

    .line 10
    return-object v3
.end method
