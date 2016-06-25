.class public final Lbye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lbxl;

.field private final b:Lwqk;


# direct methods
.method private constructor <init>(Lbxl;Lwqk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbye;->a:Lbxl;

    .line 22
    iput-object p2, p0, Lbye;->b:Lwqk;

    .line 23
    return-void
.end method

.method public static a(Lbxl;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lbye;

    invoke-direct {v0, p0, p1}, Lbye;-><init>(Lbxl;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lbye;->a:Lbxl;

    iget-object v0, p0, Lbye;->b:Lwqk;

    .line 1028
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    .line 1135
    iget-object v2, v1, Lbxl;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1136
    iget-object v0, v1, Lbxl;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1139
    :goto_0
    new-instance v1, Ldil;

    invoke-direct {v1, v0}, Ldil;-><init>(Z)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldil;

    .line 10
    return-object v0

    .line 1137
    :cond_0
    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
