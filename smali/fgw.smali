.class public final Lfgw;
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
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lfgw;->a:Lwph;

    .line 31
    iput-object p2, p0, Lfgw;->b:Lwqk;

    .line 33
    iput-object p3, p0, Lfgw;->c:Lwqk;

    .line 35
    iput-object p4, p0, Lfgw;->d:Lwqk;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v3, p0, Lfgw;->a:Lwph;

    new-instance v4, Lfgv;

    iget-object v0, p0, Lfgw;->b:Lwqk;

    .line 1043
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfgw;->c:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyh;

    iget-object v2, p0, Lfgw;->d:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszm;

    invoke-direct {v4, v0, v1, v2}, Lfgv;-><init>(Landroid/content/Context;Leyh;Lszm;)V

    .line 1040
    invoke-static {v3, v4}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgv;

    .line 11
    return-object v0
.end method
