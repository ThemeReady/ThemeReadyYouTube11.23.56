.class public final Ldff;
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
    iput-object p1, p0, Ldff;->a:Lwqk;

    .line 29
    iput-object p2, p0, Ldff;->b:Lwqk;

    .line 31
    iput-object p3, p0, Ldff;->c:Lwqk;

    .line 33
    iput-object p4, p0, Ldff;->d:Lwqk;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v2, Ldfb;

    iget-object v0, p0, Ldff;->a:Lwqk;

    .line 1039
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iget-object v1, p0, Ldff;->b:Lwqk;

    .line 1040
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losc;

    iget-object v3, p0, Ldff;->c:Lwqk;

    iget-object v4, p0, Ldff;->d:Lwqk;

    invoke-direct {v2, v0, v1, v3, v4}, Ldfb;-><init>(Lfp;Losc;Lwqk;Lwqk;)V

    .line 9
    return-object v2
.end method
