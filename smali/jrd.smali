.class final Ljrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/accounts/Account;

.field final b:Z

.field final c:Lppi;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;ZLppi;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Ljrd;->a:Landroid/accounts/Account;

    .line 178
    iput-boolean p2, p0, Ljrd;->b:Z

    .line 179
    iput-object p3, p0, Ljrd;->c:Lppi;

    .line 180
    return-void
.end method
