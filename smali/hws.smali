.class final Lhws;
.super Lhww;


# instance fields
.field private synthetic a:Lhwr;


# direct methods
.method constructor <init>(Lhwr;)V
    .locals 0

    iput-object p1, p0, Lhws;->a:Lhwr;

    invoke-direct {p0}, Lhww;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lhws;->a:Lhwr;

    invoke-virtual {v0, p1}, Lhwr;->a(Lhcv;)V

    return-void
.end method
