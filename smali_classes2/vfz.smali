.class public final Lvfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lvfv;


# direct methods
.method public constructor <init>(Lvfv;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lvfz;->a:Lvfv;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1020
    iget-object v0, p0, Lvfz;->a:Lvfv;

    .line 1159
    iget-object v0, v0, Lvfv;->a:Lvfw;

    .line 2099
    new-instance v1, Lvhg;

    invoke-direct {v1}, Lvhg;-><init>()V

    iget-object v0, v0, Lvfw;->a:Lupm;

    iget-object v0, v0, Lupm;->e:Ljava/lang/String;

    .line 2142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2143
    iput-object v0, v1, Lvhg;->d:Ljava/lang/String;

    .line 2149
    :cond_0
    new-instance v0, Lvhf;

    .line 3068
    invoke-direct {v0, v1}, Lvhf;-><init>(Lvhg;)V

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhf;

    .line 8
    return-object v0
.end method
