.class public final Lbwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lbwa;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lbwa;Lwqk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbwc;->a:Lbwa;

    .line 22
    iput-object p2, p0, Lbwc;->b:Lwqk;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lbwc;->a:Lbwa;

    iget-object v0, p0, Lbwc;->b:Lwqk;

    .line 1028
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1059
    new-instance v2, Ldik;

    iget-object v1, v1, Lbwa;->a:Lcda;

    invoke-direct {v2, v0, v1}, Ldik;-><init>(Landroid/content/Context;Lcda;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    .line 10
    return-object v0
.end method
