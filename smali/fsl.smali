.class public final Lfsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;


# direct methods
.method public constructor <init>(Lfsk;Lwqk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lfsl;->a:Lwqk;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1027
    iget-object v0, p0, Lfsl;->a:Lwqk;

    .line 1028
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1049
    new-instance v1, Lkcp;

    .line 1050
    invoke-static {v0}, Lwan;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkcp;-><init>(Ljava/lang/String;)V

    .line 1066
    iput-boolean v2, v1, Lkcp;->b:Z

    .line 1071
    iput-boolean v2, v1, Lkcp;->c:Z

    .line 1053
    invoke-virtual {v1}, Lkcp;->a()Lkco;

    move-result-object v0

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkco;

    .line 10
    return-object v0
.end method
