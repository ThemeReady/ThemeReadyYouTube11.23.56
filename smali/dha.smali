.class public final Ldha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Ldgn;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Ldha;->a:Lwqk;

    .line 33
    iput-object p3, p0, Ldha;->b:Lwqk;

    .line 35
    iput-object p4, p0, Ldha;->c:Lwqk;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1040
    iget-object v0, p0, Ldha;->a:Lwqk;

    .line 1042
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iget-object v1, p0, Ldha;->b:Lwqk;

    .line 1043
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    iget-object v1, p0, Ldha;->c:Lwqk;

    .line 1044
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrke;

    .line 1152
    new-instance v2, Lrkg;

    invoke-direct {v2, v0, v1}, Lrkg;-><init>(Lrop;Lrke;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v2, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    .line 12
    return-object v0
.end method
