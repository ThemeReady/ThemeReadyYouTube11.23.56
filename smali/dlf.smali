.class public final Ldlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldlf;->a:Lwqk;

    .line 21
    iput-object p2, p0, Ldlf;->b:Lwqk;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v2, Ldld;

    iget-object v0, p0, Ldlf;->a:Lwqk;

    .line 1027
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Ldlf;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-direct {v2, v0, v1}, Ldld;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    .line 9
    return-object v2
.end method