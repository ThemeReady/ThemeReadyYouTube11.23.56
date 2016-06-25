.class public final Lelt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lelt;->a:Lwqk;

    .line 29
    iput-object p2, p0, Lelt;->b:Lwqk;

    .line 31
    iput-object p3, p0, Lelt;->c:Lwqk;

    .line 33
    iput-object p4, p0, Lelt;->d:Lwqk;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v3, Lelp;

    iget-object v0, p0, Lelt;->a:Lwqk;

    .line 1039
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lelt;->b:Lwqk;

    iget-object v1, p0, Lelt;->c:Lwqk;

    .line 1041
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loaq;

    iget-object v2, p0, Lelt;->d:Lwqk;

    .line 1042
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leae;

    invoke-direct {v3, v0, v4, v1, v2}, Lelp;-><init>(Landroid/content/Context;Lwqk;Loaq;Leae;)V

    .line 11
    return-object v3
.end method
