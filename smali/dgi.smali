.class public final Ldgi;
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
    iput-object p1, p0, Ldgi;->a:Lwqk;

    .line 29
    iput-object p2, p0, Ldgi;->b:Lwqk;

    .line 31
    iput-object p3, p0, Ldgi;->c:Lwqk;

    .line 33
    iput-object p4, p0, Ldgi;->d:Lwqk;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v3, Ldgh;

    iget-object v0, p0, Ldgi;->a:Lwqk;

    .line 1039
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iget-object v1, p0, Ldgi;->b:Lwqk;

    .line 1040
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpe;

    iget-object v2, p0, Ldgi;->c:Lwqk;

    .line 1041
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losc;

    iget-object v4, p0, Ldgi;->d:Lwqk;

    .line 1042
    invoke-static {v4}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Ldgh;-><init>(Lszm;Lnpe;Losc;Lwpg;)V

    .line 11
    return-object v3
.end method
